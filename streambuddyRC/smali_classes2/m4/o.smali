.class public final Lm4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lm4/i;

.field public final c:Lm4/q;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lm4/i;Lm4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/o;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lm4/o;->b:Lm4/i;

    .line 8
    iput-object p3, p0, Lm4/o;->c:Lm4/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj4/b;Lj4/d;)Lm4/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lm4/o;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lm4/p;

    .line 11
    iget-object v3, p0, Lm4/o;->b:Lm4/i;

    .line 13
    iget-object v7, p0, Lm4/o;->c:Lm4/q;

    .line 15
    move-object v2, v0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lm4/p;-><init>(Lm4/i;Ljava/lang/String;Lj4/b;Lj4/d;Lm4/q;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const/4 p3, 0x2

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p2, p3, v1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object v0, p3, p2

    .line 34
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
