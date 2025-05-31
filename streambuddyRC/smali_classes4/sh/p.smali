.class public final Lsh/p;
.super Lsh/q;
.source "SourceFile"


# static fields
.field public static final c:Lsh/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/p;

    invoke-direct {v0}, Lsh/p;-><init>()V

    sput-object v0, Lsh/p;->c:Lsh/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "must be a member or an extension function"

    .line 4
    invoke-direct {p0, v1, v0, v0}, Lsh/q;-><init>(Ljava/lang/String;II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lxf/w;)Z
    .locals 1

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lxf/b;->t()Lag/d;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lxf/b;->C()Lag/d;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
