.class public final Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Lwg/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg/h;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lwg/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwg/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lwg/h;

    .line 9
    iget-object v0, p1, Lwg/h;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lwg/h;->a:Ljava/lang/Object;

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Lwg/h;->b:I

    .line 17
    iget p1, p1, Lwg/h;->b:I

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwg/h;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lwg/h;->b:I

    add-int/2addr v0, v1

    return v0
.end method
