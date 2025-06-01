.class public abstract Lsf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/f;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf/v;->a:Ljava/lang/reflect/Member;

    .line 6
    iput-object p2, p0, Lsf/v;->b:Ljava/lang/reflect/Type;

    .line 8
    iput-object p3, p0, Lsf/v;->c:Ljava/lang/Class;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(II)V

    .line 19
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/g;->n()I

    .line 28
    move-result p2

    .line 29
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/g;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p4}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lsf/v;->d:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsf/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lsf/v;->a:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public c([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsf/v;->a:Ljava/lang/reflect/Member;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "An object member requires the object instance passed as the first argument."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lsf/v;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
