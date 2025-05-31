.class public final Lrd/g0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/h0;


# direct methods
.method public synthetic constructor <init>(Lrd/h0;I)V
    .locals 0

    iput p2, p0, Lrd/g0;->a:I

    iput-object p1, p0, Lrd/g0;->b:Lrd/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrd/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lrd/g0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lrd/g0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lrd/g0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lrd/g0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lrd/g0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lrd/g0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/16 v0, 0x2f

    const/4 v1, 0x6

    const/16 v2, 0x23

    const/4 v3, 0x4

    iget v4, p0, Lrd/g0;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "this as java.lang.String).substring(startIndex)"

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v11, 0x1

    const-string v12, ""

    iget-object v13, p0, Lrd/g0;->b:Lrd/h0;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, v13, Lrd/h0;->h:Ljava/lang/String;

    const/16 v4, 0x3f

    .line 2
    invoke-static {v0, v4, v6, v6, v1}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v11

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v13, Lrd/h0;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0, v6, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v12

    .line 6
    :pswitch_1
    iget-object v1, v13, Lrd/h0;->h:Ljava/lang/String;

    .line 7
    iget-object v4, v13, Lrd/h0;->a:Lrd/f0;

    .line 8
    iget-object v4, v4, Lrd/f0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v1, v0, v4, v6, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v13, Lrd/h0;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0, v6, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v12

    .line 13
    :pswitch_2
    iget-object v1, v13, Lrd/h0;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, v13, Lrd/h0;->a:Lrd/f0;

    .line 16
    iget-object v1, v1, Lrd/f0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, v13, Lrd/h0;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    new-array v1, v5, [C

    .line 18
    fill-array-data v1, :array_0

    .line 19
    invoke-static {v0, v2, v6, v1}, Lvh/o;->j1(ILjava/lang/CharSequence;Z[C)I

    move-result v1

    if-ne v1, v8, :cond_6

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v12

    .line 22
    :pswitch_3
    iget-object v0, v13, Lrd/h0;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    move-object v7, v12

    goto :goto_4

    .line 24
    :cond_9
    iget-object v0, v13, Lrd/h0;->a:Lrd/f0;

    .line 25
    iget-object v0, v0, Lrd/f0;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v2, v13, Lrd/h0;->h:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-static {v2, v4, v0, v6, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v11

    const/16 v3, 0x40

    .line 27
    invoke-static {v2, v3, v6, v6, v1}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v7

    .line 29
    :pswitch_4
    iget-object v0, v13, Lrd/h0;->h:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v6, v6, v1}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v11

    if-nez v0, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    iget-object v1, v13, Lrd/h0;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v12

    .line 33
    :goto_6
    iget-object v0, v13, Lrd/h0;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_8

    .line 34
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_d

    move-object v7, v12

    goto :goto_8

    .line 35
    :cond_d
    iget-object v0, v13, Lrd/h0;->a:Lrd/f0;

    .line 36
    iget-object v0, v0, Lrd/f0;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-array v1, v5, [C

    .line 38
    fill-array-data v1, :array_1

    .line 39
    iget-object v2, v13, Lrd/h0;->h:Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Lvh/o;->j1(ILjava/lang/CharSequence;Z[C)I

    move-result v1

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data

    :array_1
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
