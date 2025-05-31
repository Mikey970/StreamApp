.class public final Landroidx/emoji2/text/m;
.super Landroidx/emoji2/text/h;
.source "SourceFile"


# static fields
.field public static final d:Ly8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/e;

    invoke-direct {v0}, Ly8/e;-><init>()V

    sput-object v0, Landroidx/emoji2/text/m;->d:Ly8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    .line 3
    iput v1, p0, Landroidx/emoji2/text/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/u;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/u;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    return-void
.end method
