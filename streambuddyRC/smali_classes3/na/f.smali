.class public final Lna/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Lna/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/f;

    invoke-direct {v0}, Lna/f;-><init>()V

    sput-object v0, Lna/f;->c:Lna/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lna/f;->a:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lna/f;->b:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 9

    .line 1
    iget-object v0, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lna/f;->d(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Lna/f;->b(Z)V

    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lna/f;->b(Z)V

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x1

    .line 25
    :goto_1
    if-nez v6, :cond_2

    .line 27
    if-nez v5, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Lna/e;

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lna/e;-><init>(Lna/f;ZZLla/n;Lsa/a;)V

    .line 40
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lna/f;->a:Ljava/util/List;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lna/f;->b:Ljava/util/List;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lna/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method
