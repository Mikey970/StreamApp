.class public abstract Ldi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La0/d0;->q()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Luh/n;->q1(Ljava/util/Iterator;)Luh/k;

    move-result-object v0

    invoke-static {v0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldi/e;->a:Ljava/util/List;

    return-void
.end method
