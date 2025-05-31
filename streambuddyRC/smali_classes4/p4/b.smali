.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lp4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk3/t;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/t;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lp4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp4/b;->a:Lp4/f;

    .line 6
    return-void
.end method
