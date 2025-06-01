.class public abstract Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsc/l;->W:Lsc/l;

    .line 3
    new-instance v1, Lmc/a0;

    .line 5
    invoke-direct {v1}, Lmc/a0;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lsc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sput-object v1, Lyc/a;->a:Lmc/a0;

    .line 13
    return-void
.end method
