.class public final Lna/s;
.super Lna/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lna/s;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lna/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lna/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lna/w;->a(Ljava/lang/Class;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 10
    iget-object p1, p0, Lna/s;->b:Ljava/lang/reflect/Method;

    .line 12
    iget-object v1, p0, Lna/s;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
