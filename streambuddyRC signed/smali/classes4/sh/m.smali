.class public final Lsh/m;
.super Lsh/a;
.source "SourceFile"


# static fields
.field public static final a:Lsh/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/m;

    invoke-direct {v0}, Lsh/m;-><init>()V

    sput-object v0, Lsh/m;->a:Lsh/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsh/l;

    invoke-direct {v0}, Lsh/l;-><init>()V

    return-object v0
.end method
