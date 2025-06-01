.class public abstract Lhi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj$/time/Month;->values()[Lj$/time/Month;

    move-result-object v0

    invoke-static {v0}, Lze/n;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhi/i;->a:Ljava/util/List;

    return-void
.end method
