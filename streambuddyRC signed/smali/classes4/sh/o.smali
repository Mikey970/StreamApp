.class public final Lsh/o;
.super Lsh/q;
.source "SourceFile"


# static fields
.field public static final c:Lsh/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/o;

    invoke-direct {v0}, Lsh/o;-><init>()V

    sput-object v0, Lsh/o;->c:Lsh/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "must be a member function"

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
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
