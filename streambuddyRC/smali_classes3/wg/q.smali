.class public final Lwg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwg/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lwg/a;

.field public final d:Lwg/p;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lwg/o;Ljava/lang/Object;Lwg/r;Lwg/p;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p4, Lwg/p;->c:Lwg/n0;

    .line 8
    sget-object v1, Lwg/n0;->MESSAGE:Lwg/n0;

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lwg/q;->a:Lwg/a;

    .line 25
    iput-object p2, p0, Lwg/q;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lwg/q;->c:Lwg/a;

    .line 29
    iput-object p4, p0, Lwg/q;->d:Lwg/p;

    .line 31
    const-class p1, Lwg/s;

    .line 33
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const-string p1, "valueOf"

    .line 41
    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 44
    const/4 p3, 0x0

    .line 45
    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object p4, p2, p3

    .line 49
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iput-object p1, p0, Lwg/q;->e:Ljava/lang/reflect/Method;

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    move-result p5

    .line 69
    add-int/lit8 p5, p5, 0x2d

    .line 71
    add-int/lit8 p5, p5, 0x7

    .line 73
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string p5, "Generated message class \""

    .line 78
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p3, "\" missing method \"valueOf\"."

    .line 86
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lwg/q;->e:Ljava/lang/reflect/Method;

    .line 100
    :goto_1
    return-void

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string p2, "Null containingTypeDefaultInstance"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/q;->d:Lwg/p;

    .line 3
    invoke-virtual {v0}, Lwg/p;->a()Lwg/o0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwg/o0;->ENUM:Lwg/o0;

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lwg/q;->e:Ljava/lang/reflect/Method;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    aput-object p1, v1, v2

    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 34
    if-nez v0, :cond_1

    .line 36
    instance-of v0, p1, Ljava/lang/Error;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Ljava/lang/Error;

    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    const-string v1, "Unexpected exception thrown by generated accessor method."

    .line 47
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 53
    throw p1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 59
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/q;->d:Lwg/p;

    .line 3
    invoke-virtual {v0}, Lwg/p;->a()Lwg/o0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwg/o0;->ENUM:Lwg/o0;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    check-cast p1, Lwg/s;

    .line 13
    invoke-interface {p1}, Lwg/s;->getNumber()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
