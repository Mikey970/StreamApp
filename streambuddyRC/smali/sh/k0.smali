.class public final Lsh/k0;
.super Lsh/q;
.source "SourceFile"


# static fields
.field public static final c:Lsh/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/k0;

    invoke-direct {v0}, Lsh/k0;-><init>()V

    sput-object v0, Lsh/k0;->c:Lsh/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "must have a single value parameter"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v2, v1}, Lsh/q;-><init>(Ljava/lang/String;II)V

    .line 8
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
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
