.class public final Loa/s;
.super Loa/r;
.source "SourceFile"


# instance fields
.field public final b:Lna/n;


# direct methods
.method public constructor <init>(Lna/n;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Loa/r;-><init>(Ljava/util/LinkedHashMap;)V

    .line 4
    iput-object p1, p0, Loa/s;->b:Lna/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loa/s;->b:Lna/n;

    invoke-interface {v0}, Lna/n;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lta/a;Loa/q;)V
    .locals 2

    .line 1
    iget-object v0, p3, Loa/q;->i:Lla/h0;

    .line 3
    invoke-virtual {v0, p2}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    iget-boolean v0, p3, Loa/q;->l:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    :cond_0
    iget-boolean v0, p3, Loa/q;->f:Z

    .line 15
    iget-object v1, p3, Loa/q;->b:Ljava/lang/reflect/Field;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, v1}, Loa/u;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p3, p3, Loa/q;->m:Z

    .line 25
    if-nez p3, :cond_3

    .line 27
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, p1}, Lqa/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lla/s;

    .line 38
    const-string p3, "Cannot set value of \'static final\' "

    .line 40
    invoke-static {p3, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lla/s;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method
