package io.swagger.client.model

import io.swagger.client.core.ApiModel
import org.joda.time.DateTime


case class WordObject (
  id: Option[Long],
  word: Option[String],
  originalWord: Option[String],
  suggestions: Option[Seq[String]],
  canonicalForm: Option[String],
  vulgar: Option[String])
   extends ApiModel


