.class public final Lqd/b;
.super Lsd/d;
.source "SourceFile"


# static fields
.field public static final a:Lqd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/b;

    invoke-direct {v0}, Lqd/b;-><init>()V

    sput-object v0, Lqd/b;->a:Lqd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyContent"

    return-object v0
.end method
