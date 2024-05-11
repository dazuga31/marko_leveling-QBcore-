
CREATE TABLE IF NOT EXISTS `marko_leveling` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(250) DEFAULT NULL,
  `busdriver_xp` int(11) DEFAULT 0,
  `busdriver_lvl` int(11) DEFAULT 0,
  `lumberjack_xp` int(11) DEFAULT 0,
  `lumberjack_lvl` int(11) DEFAULT 0,
  `medic_xp` int(11) DEFAULT 0,
  `medic_lvl` int(11) DEFAULT 0,
  `gruppe_xp` int(11) DEFAULT 0,
  `gruppe_lvl` int(11) DEFAULT 0,
  `deliveryman_xp` int(11) DEFAULT 0,
  `deliveryman_lvl` int(11) DEFAULT 0,
  `postman_xp` int(11) DEFAULT 0,
  `postman_lvl` int(11) DEFAULT 0,
  `player_xp` int(11) DEFAULT 0,
  `player_lvl` int(11) DEFAULT 0,
  `player_playtime` int(11) DEFAULT 0,
  `toolbox_xp` int(11) DEFAULT 0,
  `toolbox_lvl` int(11) DEFAULT 0,
  `carreturn_xp` int(11) DEFAULT 0,
  `carreturn_lvl` int(11) DEFAULT 0,
  `carjack_xp` int(11) DEFAULT 0,
  `carjack_lvl` int(11) DEFAULT 0,
  `total_count_carjack` int(11) DEFAULT 0,
  `total_return` int(11) DEFAULT 0,
  `miner_xp` int(11) DEFAULT 0,
  `miner_lvl` int(11) DEFAULT 0,
  `drugdroper_xp` int(11) DEFAULT 0,
  `drugdroper_lvl` int(11) DEFAULT 0,
  `oilrig_xp` int(11) DEFAULT 0,
  `oilrig_lvl` int(11) DEFAULT 0,
  `builder_xp` int(11) DEFAULT 0,
  `builder_lvl` int(11) DEFAULT 0,
  `farmer_xp` int(11) DEFAULT 0,
  `farmer_lvl` int(11) DEFAULT 0,
  `electrician_xp` int(11) DEFAULT 0,
  `electrician_lvl` int(11) DEFAULT 0,
  `houserobbery_xp` int(11) DEFAULT 0,
  `houserobbery_lvl` int(11) DEFAULT 0,
  `fisherman_xp` int(11) DEFAULT 0,
  `fisherman_lvl` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
