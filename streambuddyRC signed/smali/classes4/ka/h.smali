.class public final Lka/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 6
    invoke-direct {v1}, Lkotlin/jvm/internal/s;-><init>()V

    .line 9
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 11
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/z;->h(Lkotlin/jvm/internal/s;)Lof/v;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    sput-object v0, Lka/h;->a:[Lof/w;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
