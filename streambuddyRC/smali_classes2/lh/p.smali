.class public Llh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/t;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Llh/b;


# instance fields
.field public final a:Llh/s;

.field public final b:Llh/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Llh/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 9
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x6

    .line 13
    const-string v2, "."

    .line 15
    invoke-static {v0, v2, v1}, Lvh/o;->m1(Ljava/lang/String;Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    const-string v0, ""

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 32
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    sput-object v0, Llh/p;->d:Ljava/lang/String;

    .line 37
    new-instance v0, Llh/b;

    .line 39
    invoke-direct {v0}, Llh/b;-><init>()V

    .line 42
    sput-object v0, Llh/p;->e:Llh/b;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Llh/a;

    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {v0, v1}, Llh/a;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 8
    invoke-direct {p0, p1, v0}, Llh/p;-><init>(Ljava/lang/String;Llh/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llh/s;)V
    .locals 1

    .line 1
    sget-object v0, Llh/g;->u:Leg/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Llh/p;->a:Llh/s;

    .line 4
    iput-object v0, p0, Llh/p;->b:Llh/g;

    .line 5
    iput-object p1, p0, Llh/p;->c:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/AssertionError;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Llh/p;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Llh/k;
    .locals 1

    new-instance v0, Llh/k;

    invoke-direct {v0, p0, p1}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Llh/m;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    new-instance v1, Llh/m;

    .line 12
    invoke-direct {v1, p0, v0, p1}, Llh/m;-><init>(Llh/p;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object v1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Llh/l;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    new-instance v1, Llh/l;

    .line 12
    invoke-direct {v1, p0, v0, p1}, Llh/l;-><init>(Llh/p;Lj$/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object v1
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Llh/i;
    .locals 1

    new-instance v0, Llh/i;

    invoke-direct {v0, p0, p1}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)Llh/o;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Recursion detected "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "on input: "

    .line 20
    invoke-static {p2, p1}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " under "

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Llh/p;->f(Ljava/lang/AssertionError;)V

    .line 45
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "@"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " ("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Llh/p;->c:Ljava/lang/String;

    .line 40
    const-string v2, ")"

    .line 42
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
