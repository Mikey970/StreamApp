.class public final Loa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lla/h0;

.field public final synthetic j:Lla/n;

.field public final synthetic k:Lsa/a;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLla/h0;Lla/n;Lsa/a;ZZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Loa/q;->f:Z

    .line 3
    iput-object p6, p0, Loa/q;->g:Ljava/lang/reflect/Method;

    .line 5
    iput-boolean p7, p0, Loa/q;->h:Z

    .line 7
    iput-object p8, p0, Loa/q;->i:Lla/h0;

    .line 9
    iput-object p9, p0, Loa/q;->j:Lla/n;

    .line 11
    iput-object p10, p0, Loa/q;->k:Lsa/a;

    .line 13
    iput-boolean p11, p0, Loa/q;->l:Z

    .line 15
    iput-boolean p12, p0, Loa/q;->m:Z

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Loa/q;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Loa/q;->b:Ljava/lang/reflect/Field;

    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loa/q;->c:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Loa/q;->d:Z

    .line 32
    iput-boolean p4, p0, Loa/q;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lta/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loa/q;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Loa/q;->f:Z

    .line 8
    iget-object v1, p0, Loa/q;->b:Ljava/lang/reflect/Field;

    .line 10
    iget-object v2, p0, Loa/q;->g:Ljava/lang/reflect/Method;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-static {p2, v1}, Loa/u;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v2}, Loa/u;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 23
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {v2, v0}, Lqa/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lla/s;

    .line 40
    const-string v1, "Accessor "

    .line 42
    const-string v2, " threw exception"

    .line 44
    invoke-static {v1, p2, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p2, p1}, Lla/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-ne v0, p2, :cond_4

    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p2, p0, Loa/q;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p2}, Lta/c;->m(Ljava/lang/String;)V

    .line 68
    iget-boolean p2, p0, Loa/q;->h:Z

    .line 70
    iget-object v1, p0, Loa/q;->i:Lla/h0;

    .line 72
    if-eqz p2, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance p2, Loa/y;

    .line 77
    iget-object v2, p0, Loa/q;->k:Lsa/a;

    .line 79
    iget-object v2, v2, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 81
    iget-object v3, p0, Loa/q;->j:Lla/n;

    .line 83
    invoke-direct {p2, v3, v1, v2}, Loa/y;-><init>(Lla/n;Lla/h0;Ljava/lang/reflect/Type;)V

    .line 86
    move-object v1, p2

    .line 87
    :goto_2
    invoke-virtual {v1, p1, v0}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
