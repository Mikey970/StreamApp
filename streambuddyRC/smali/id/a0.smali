.class public final Lid/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lid/a0;Lid/p0;Lnd/c;Ldd/c;ZLcd/c;Lcf/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, Lid/z;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lid/z;

    iget v2, v1, Lid/z;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lid/z;->I:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lid/z;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lid/z;-><init>(Lid/a0;Lcf/d;)V

    :goto_0
    iget-object v0, v1, Lid/z;->G:Ljava/lang/Object;

    .line 3
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 4
    iget v4, v1, Lid/z;->I:I

    const-string v5, "<this>"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v2, v1, Lid/z;->F:Z

    iget-object v4, v1, Lid/z;->y:Lkotlin/jvm/internal/x;

    iget-object v6, v1, Lid/z;->x:Ljava/lang/String;

    iget-object v7, v1, Lid/z;->r:Lrd/f0;

    iget-object v8, v1, Lid/z;->g:Lkotlin/jvm/internal/x;

    iget-object v9, v1, Lid/z;->e:Lkotlin/jvm/internal/x;

    iget-object v10, v1, Lid/z;->d:Lcd/c;

    iget-object v11, v1, Lid/z;->c:Lnd/c;

    iget-object v12, v1, Lid/z;->b:Lid/p0;

    iget-object v13, v1, Lid/z;->a:Lid/a0;

    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v13

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Ldd/c;->e()Lpd/c;

    move-result-object v0

    invoke-virtual {v0}, Lpd/c;->h()Lrd/x;

    move-result-object v0

    invoke-static {v0}, Lid/c0;->a(Lrd/x;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    goto/16 :goto_8

    .line 6
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 7
    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-direct {v6}, Lkotlin/jvm/internal/x;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p3 .. p3}, Ldd/c;->d()Lnd/b;

    move-result-object v8

    invoke-interface {v8}, Lnd/b;->f()Lrd/h0;

    move-result-object v8

    .line 9
    iget-object v8, v8, Lrd/h0;->a:Lrd/f0;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ldd/c;->d()Lnd/b;

    move-result-object v4

    invoke-interface {v4}, Lnd/b;->f()Lrd/h0;

    move-result-object v4

    .line 11
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v11, v4, Lrd/h0;->k:Lye/n;

    invoke-virtual {v11}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 15
    iget-object v12, v4, Lrd/h0;->l:Lye/n;

    invoke-virtual {v12}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x3a

    if-nez v11, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_5

    .line 17
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v11, "@"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v10, v4, Lrd/h0;->b:Ljava/lang/String;

    iget v12, v4, Lrd/h0;->c:I

    if-eqz v12, :cond_7

    .line 23
    iget-object v14, v4, Lrd/h0;->a:Lrd/f0;

    iget v14, v14, Lrd/f0;->b:I

    if-ne v12, v14, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lrd/h0;->a()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_7
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v4, p5

    move-object v6, v0

    move-object v8, v5

    move-object/from16 v0, p1

    move-object v5, v1

    move/from16 v1, p4

    .line 28
    :goto_4
    iget-object v12, v4, Lcd/c;->F:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v13, Lid/b0;->d:Ly8/e;

    .line 31
    iget-object v14, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v14, Ldd/c;

    invoke-virtual {v14}, Ldd/c;->e()Lpd/c;

    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/internal/common/g;->l(Ly8/e;)V

    .line 32
    iget-object v12, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v12, Ldd/c;

    invoke-virtual {v12}, Ldd/c;->e()Lpd/c;

    move-result-object v12

    invoke-interface {v12}, Lrd/t;->a()Lrd/p;

    move-result-object v12

    sget-object v13, Lrd/s;->a:Ljava/util/List;

    const-string v13, "Location"

    invoke-interface {v12, v13}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    sget-object v13, Lid/c0;->b:Lpj/a;

    const-string v14, "Received redirect response to "

    const-string v15, " for request "

    .line 34
    invoke-static {v14, v12, v15}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 35
    iget-object v15, v7, Lnd/c;->a:Lrd/d0;

    .line 36
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lpj/a;->b(Ljava/lang/String;)V

    .line 37
    new-instance v14, Lnd/c;

    invoke-direct {v14}, Lnd/c;-><init>()V

    .line 38
    iget-object v15, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v15, Lnd/c;

    invoke-virtual {v14, v15}, Lnd/c;->c(Lnd/c;)V

    .line 39
    iget-object v15, v14, Lnd/c;->a:Lrd/d0;

    move-object/from16 p0, v3

    iget-object v3, v15, Lrd/d0;->j:Lrd/i0;

    .line 40
    invoke-virtual {v3}, Lrd/i0;->clear()V

    if-eqz v12, :cond_8

    .line 41
    invoke-static {v15, v12}, Lrd/e0;->b(Lrd/d0;Ljava/lang/String;)Lrd/d0;

    .line 42
    :cond_8
    iget-object v3, v7, Lnd/c;->a:Lrd/d0;

    if-nez v1, :cond_d

    .line 43
    invoke-static {v10, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v12, v10, Lrd/f0;->a:Ljava/lang/String;

    move/from16 p1, v1

    const-string v1, "https"

    invoke-static {v12, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    move-object/from16 p2, v10

    const-string v10, "wss"

    if-nez v16, :cond_a

    invoke-static {v12, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_e

    .line 45
    iget-object v12, v15, Lrd/d0;->a:Lrd/f0;

    .line 46
    invoke-static {v12, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v12, v12, Lrd/f0;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v12, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v17, 0x1

    :cond_c
    if-nez v17, :cond_e

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lpj/a;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    move/from16 p1, v1

    move-object/from16 p2, v10

    .line 50
    :cond_e
    invoke-static {v15}, Lcf/f;->a0(Lrd/d0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 51
    iget-object v1, v14, Lnd/c;->c:Lrd/q;

    iget-object v1, v1, Lvd/t;->b:Ljava/util/Map;

    const-string v10, "Authorization"

    .line 52
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Removing Authorization header from redirect for "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 54
    :cond_f
    iput-object v14, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 55
    iput-object v2, v5, Lid/z;->a:Lid/a0;

    iput-object v0, v5, Lid/z;->b:Lid/p0;

    iput-object v7, v5, Lid/z;->c:Lnd/c;

    iput-object v4, v5, Lid/z;->d:Lcd/c;

    iput-object v6, v5, Lid/z;->e:Lkotlin/jvm/internal/x;

    iput-object v11, v5, Lid/z;->g:Lkotlin/jvm/internal/x;

    move-object/from16 v1, p2

    iput-object v1, v5, Lid/z;->r:Lrd/f0;

    iput-object v9, v5, Lid/z;->x:Ljava/lang/String;

    iput-object v6, v5, Lid/z;->y:Lkotlin/jvm/internal/x;

    move/from16 v3, p1

    iput-boolean v3, v5, Lid/z;->F:Z

    const/4 v10, 0x1

    iput v10, v5, Lid/z;->I:I

    invoke-interface {v0, v14, v5}, Lid/p0;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, p0

    if-ne v10, v12, :cond_10

    move-object v0, v12

    goto :goto_8

    :cond_10
    move-object v13, v11

    move-object v11, v1

    move v1, v3

    move-object v3, v12

    move-object v12, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v6

    .line 56
    :goto_7
    iput-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 57
    iget-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ldd/c;

    invoke-virtual {v0}, Ldd/c;->e()Lpd/c;

    move-result-object v0

    invoke-virtual {v0}, Lpd/c;->h()Lrd/x;

    move-result-object v0

    invoke-static {v0}, Lid/c0;->a(Lrd/x;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_11
    move-object v4, v10

    move-object v10, v11

    move-object v0, v12

    move-object v11, v13

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lid/y;

    .line 3
    invoke-direct {v0}, Lid/y;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lid/b0;

    .line 11
    iget-boolean v0, v0, Lid/y;->b:Z

    .line 13
    invoke-direct {p1, v0}, Lid/b0;-><init>(Z)V

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcd/c;)V
    .locals 4

    .line 1
    check-cast p1, Lid/b0;

    .line 3
    const-string v0, "plugin"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scope"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lid/i0;->b:Lid/a;

    .line 15
    invoke-static {p2}, Lid/u;->a(Lcd/c;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lid/i0;

    .line 21
    new-instance v1, Lo1/u1;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v1, p1, p2, v2, v3}, Lo1/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;I)V

    .line 28
    iget-object p1, v0, Lid/i0;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final getKey()Lvd/a;
    .locals 1

    sget-object v0, Lid/b0;->c:Lvd/a;

    return-object v0
.end method
