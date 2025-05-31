.class public final Lh4/x0;
.super Lh4/n1;
.source "SourceFile"

# interfaces
.implements Lh4/l1;


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lh4/p1;)V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
