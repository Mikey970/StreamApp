.class public final Lyh/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/m0;
.implements Lyh/l;


# static fields
.field public static final a:Lyh/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/s1;

    invoke-direct {v0}, Lyh/s1;-><init>()V

    sput-object v0, Lyh/s1;->a:Lyh/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lyh/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
