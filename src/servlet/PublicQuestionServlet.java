package servlet;

import database.AnswerDAO;
import database.QuestionDAO;
import entity.Question;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Project: DaXiaTaoJing
 * Author: KaitoHH
 * Create Date: 2016/11/4
 * Description:
 * All rights reserved.
 */
public class PublicQuestionServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String url = req.getRequestURI();
		String prefix = url.substring(0, 3);
		url = url.substring(4);
		int qid = 0;
		Question question = null;
		try {
			qid = Integer.valueOf(url);
			question = new QuestionDAO().select(qid);
		} catch (NumberFormatException e) {
		}
		if (qid != 0 && question != null) {
			req.getSession().setAttribute("question", question);
			req.getSession().setAttribute("answers", new AnswerDAO().getList(qid));
			if (question.getPuserId().equals("")) {
				req.getRequestDispatcher("/question.jsp").forward(req, resp);
			} else if (prefix.equals("/rq")) {
				req.getRequestDispatcher("/private_peek.jsp").forward(req, resp);
			}
		}
	}
}
