.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye/f;

.field public final b:Lye/f;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lqi/q;


# direct methods
.method public constructor <init>(Lfj/z;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lye/h;->NONE:Lye/h;

    new-instance v1, Le3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le3/a;-><init>(Le3/b;I)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object v1

    iput-object v1, p0, Le3/b;->a:Lye/f;

    .line 3
    new-instance v1, Le3/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Le3/a;-><init>(Le3/b;I)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object v0

    iput-object v0, p0, Le3/b;->b:Lye/f;

    .line 4
    invoke-virtual {p1}, Lfj/z;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->c:J

    .line 5
    invoke-virtual {p1}, Lfj/z;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Le3/b;->d:J

    .line 6
    invoke-virtual {p1}, Lfj/z;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le3/b;->e:Z

    .line 7
    invoke-virtual {p1}, Lfj/z;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v1, Lqi/p;

    invoke-direct {v1}, Lqi/p;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lfj/z;->F()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x3a

    const/4 v7, 0x6

    .line 10
    invoke-static {v5, v6, v2, v2, v7}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    .line 12
    invoke-static {v7, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v7}, Lcf/f;->z0(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v7, v5}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Unexpected header: "

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-virtual {v1}, Lqi/p;->b()Lqi/q;

    move-result-object p1

    iput-object p1, p0, Le3/b;->f:Lqi/q;

    return-void
.end method

.method public constructor <init>(Lqi/c0;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lye/h;->NONE:Lye/h;

    new-instance v1, Le3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le3/a;-><init>(Le3/b;I)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object v1

    iput-object v1, p0, Le3/b;->a:Lye/f;

    .line 19
    new-instance v1, Le3/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Le3/a;-><init>(Le3/b;I)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object v0

    iput-object v0, p0, Le3/b;->b:Lye/f;

    .line 20
    iget-wide v0, p1, Lqi/c0;->G:J

    .line 21
    iput-wide v0, p0, Le3/b;->c:J

    .line 22
    iget-wide v0, p1, Lqi/c0;->H:J

    iput-wide v0, p0, Le3/b;->d:J

    .line 23
    iget-object v0, p1, Lqi/c0;->e:Lqi/o;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Le3/b;->e:Z

    .line 24
    iget-object p1, p1, Lqi/c0;->g:Lqi/q;

    iput-object p1, p0, Le3/b;->f:Lqi/q;

    return-void
.end method


# virtual methods
.method public final a(Lfj/y;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Le3/b;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lfj/y;->l0(J)Lfj/h;

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0}, Lfj/y;->J(I)Lfj/h;

    .line 11
    iget-wide v1, p0, Le3/b;->d:J

    .line 13
    invoke-virtual {p1, v1, v2}, Lfj/y;->l0(J)Lfj/h;

    .line 16
    invoke-virtual {p1, v0}, Lfj/y;->J(I)Lfj/h;

    .line 19
    iget-boolean v1, p0, Le3/b;->e:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-wide/16 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lfj/y;->l0(J)Lfj/h;

    .line 31
    invoke-virtual {p1, v0}, Lfj/y;->J(I)Lfj/h;

    .line 34
    iget-object v1, p0, Le3/b;->f:Lqi/q;

    .line 36
    iget-object v2, v1, Lqi/q;->a:[Ljava/lang/String;

    .line 38
    array-length v2, v2

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {p1, v2, v3}, Lfj/y;->l0(J)Lfj/h;

    .line 45
    invoke-virtual {p1, v0}, Lfj/y;->J(I)Lfj/h;

    .line 48
    iget-object v2, v1, Lqi/q;->a:[Ljava/lang/String;

    .line 50
    array-length v2, v2

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_1

    .line 56
    invoke-virtual {v1, v3}, Lqi/q;->h(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Lfj/y;->j0(Ljava/lang/String;)Lfj/h;

    .line 63
    const-string v4, ": "

    .line 65
    invoke-virtual {p1, v4}, Lfj/y;->j0(Ljava/lang/String;)Lfj/h;

    .line 68
    invoke-virtual {v1, v3}, Lqi/q;->m(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1, v4}, Lfj/h;->j0(Ljava/lang/String;)Lfj/h;

    .line 75
    invoke-interface {p1, v0}, Lfj/h;->J(I)Lfj/h;

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method
