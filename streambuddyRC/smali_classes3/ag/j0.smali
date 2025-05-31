.class public final Lag/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lag/j0;

.field public static final b:Lk3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lag/j0;

    .line 3
    invoke-direct {v0}, Lag/j0;-><init>()V

    .line 6
    sput-object v0, Lag/j0;->a:Lag/j0;

    .line 8
    new-instance v0, Lk3/a;

    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 12
    const/16 v2, 0xb

    .line 14
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lag/j0;->b:Lk3/a;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
