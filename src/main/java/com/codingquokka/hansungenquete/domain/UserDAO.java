package com.codingquokka.hansungenquete.domain;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
	
	@Inject 
	SqlSession sqlSession;
	
	private static String namespace = "mapper.UserMapper";
	
	
}