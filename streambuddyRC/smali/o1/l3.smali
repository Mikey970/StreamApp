.class public final Lo1/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/l3;->a:Lo1/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/l3;->a:Lo1/f;

    .line 3
    iget-object v0, v0, Lo1/f;->a:Lo1/g;

    .line 5
    if-lez p2, :cond_0

    .line 7
    iget-object v0, v0, Lo1/g;->a:Lo1/h;

    .line 9
    iget-object v0, v0, Lo1/h;->b:Lr1/f0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/l3;->a:Lo1/f;

    .line 3
    iget-object v0, v0, Lo1/f;->a:Lo1/g;

    .line 5
    if-lez p2, :cond_0

    .line 7
    iget-object v0, v0, Lo1/g;->a:Lo1/h;

    .line 9
    iget-object v0, v0, Lo1/h;->b:Lr1/f0;

    .line 11
    invoke-interface {v0, p1, p2}, Lr1/f0;->d(II)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_0
    return-void
.end method

.method public final c(Lo1/a1;)V
    .locals 7

    .line 1
    sget-object v0, Lo1/w0;->c:Lo1/w0;

    .line 3
    const-string v1, "loadType"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo1/l3;->a:Lo1/f;

    .line 10
    iget-object v2, v1, Lo1/f;->e:Lo1/d1;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, v2, Lo1/d1;->f:Lo1/z0;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v5, Lo1/y0;->a:[I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v6

    .line 28
    aget v5, v5, v6

    .line 30
    if-eq v5, v4, :cond_3

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_2

    .line 35
    const/4 v6, 0x3

    .line 36
    if-ne v5, v6, :cond_1

    .line 38
    iget-object v2, v2, Lo1/z0;->a:Lo1/x0;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 43
    invoke-direct {p1, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object v2, v2, Lo1/z0;->b:Lo1/x0;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, v2, Lo1/z0;->c:Lo1/x0;

    .line 52
    :goto_0
    move-object v3, v2

    .line 53
    :goto_1
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, v1, Lo1/f;->e:Lo1/d1;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-boolean v4, v0, Lo1/d1;->a:Z

    .line 67
    iget-object v1, v0, Lo1/d1;->f:Lo1/z0;

    .line 69
    invoke-virtual {v1, p1}, Lo1/z0;->b(Lo1/a1;)Lo1/z0;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lo1/d1;->f:Lo1/z0;

    .line 75
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0}, Lo1/d1;->b()V

    .line 81
    return-void
.end method
