.class public final Lr1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr/e;


# instance fields
.field public a:I

.field public b:Lr1/r0;

.field public c:Lr1/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    sput-object v0, Lr1/r1;->d:Lr/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr1/r1;
    .locals 1

    .line 1
    sget-object v0, Lr1/r1;->d:Lr/e;

    .line 3
    invoke-virtual {v0}, Lr/e;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/r1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lr1/r1;

    .line 13
    invoke-direct {v0}, Lr1/r1;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
