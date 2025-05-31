.class public Landroidx/leanback/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Landroidx/leanback/widget/n;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/leanback/widget/n;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Landroidx/leanback/widget/n;->a:I

    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
