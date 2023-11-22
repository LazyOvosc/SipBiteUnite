﻿// <auto-generated />
using DALSipBiteUnite.DbContext;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

#nullable disable

namespace DALSipBiteUnite.Migrations
{
    [DbContext(typeof(ApplicationDbContext))]
    partial class ApplicationDbContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "7.0.13")
                .HasAnnotation("Relational:MaxIdentifierLength", 63);

            NpgsqlModelBuilderExtensions.UseIdentityByDefaultColumns(modelBuilder);

            modelBuilder.Entity("DALSipBiteUnite.DataBaseClasses.Beer", b =>
                {
                    b.Property<int>("BeerId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("BeerId"));

                    b.Property<string>("BeerDescription")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("BeerName")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("BeerPhotoURL")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("BeerProducer")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("BeerType")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("BeerId");

                    b.ToTable("Beers");
                });

            modelBuilder.Entity("DALSipBiteUnite.DataBaseClasses.Food", b =>
                {
                    b.Property<int>("FoodId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("FoodId"));

                    b.Property<string>("FoodCategory")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("FoodDescription")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("FoodName")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("FoodPhotoURL")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("FoodId");

                    b.ToTable("Foods");
                });

            modelBuilder.Entity("DALSipBiteUnite.DataBaseClasses.Rating", b =>
                {
                    b.Property<int>("RatingId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("RatingId"));

                    b.Property<int>("BeerId")
                        .HasColumnType("integer");

                    b.Property<int>("FoodId")
                        .HasColumnType("integer");

                    b.Property<float>("RatingValue")
                        .HasColumnType("real");

                    b.Property<int>("UserId")
                        .HasColumnType("integer");

                    b.HasKey("RatingId");

                    b.ToTable("Ratings");
                });

            modelBuilder.Entity("DALSipBiteUnite.DataBaseClasses.Shop", b =>
                {
                    b.Property<int>("ShopId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("ShopId"));

                    b.Property<string>("ShopName")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("ShopId");

                    b.ToTable("Shops");
                });

            modelBuilder.Entity("DALSipBiteUnite.DataBaseClasses.ShopBeerPrice", b =>
                {
                    b.Property<int>("ShopBeerPriceId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("ShopBeerPriceId"));

                    b.Property<int>("BeerId")
                        .HasColumnType("integer");

                    b.Property<decimal>("Price")
                        .HasColumnType("numeric");

                    b.Property<string>("ShopBeerPriceURL")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<int>("ShopId")
                        .HasColumnType("integer");

                    b.HasKey("ShopBeerPriceId");

                    b.ToTable("ShopBeerPrices");
                });

            modelBuilder.Entity("DALSipBiteUnite.DataBaseClasses.User", b =>
                {
                    b.Property<int>("UserId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("integer");

                    NpgsqlPropertyBuilderExtensions.UseIdentityByDefaultColumn(b.Property<int>("UserId"));

                    b.Property<string>("UserEmail")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("UserLogin")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("UserName")
                        .IsRequired()
                        .HasColumnType("text");

                    b.Property<string>("UserPassword")
                        .IsRequired()
                        .HasColumnType("text");

                    b.HasKey("UserId");

                    b.ToTable("Users");
                });
#pragma warning restore 612, 618
        }
    }
}