.class public final Lmc/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lmc/a0;->a:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method
