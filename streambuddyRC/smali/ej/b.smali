.class public abstract Lej/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfj/j;->d:Lfj/j;

    const-string v0, "000000ffff"

    invoke-static {v0}, Ly8/e;->B0(Ljava/lang/String;)Lfj/j;

    move-result-object v0

    sput-object v0, Lej/b;->a:Lfj/j;

    return-void
.end method
