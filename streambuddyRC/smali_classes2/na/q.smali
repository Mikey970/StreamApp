.class public abstract Lna/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lna/g;->a:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 16
    const-string v1, "canAccess"

    .line 18
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    const-class v4, Ljava/lang/Object;

    .line 22
    aput-object v4, v2, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lna/o;

    .line 30
    invoke-direct {v1, v0}, Lna/o;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 37
    new-instance v1, Lna/p;

    .line 39
    invoke-direct {v1}, Lna/p;-><init>()V

    .line 42
    :cond_2
    sput-object v1, Lna/q;->a:Lna/q;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
.end method
