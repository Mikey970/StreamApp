.class public final Lnh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lnh/m;

.field public static final b:Lnh/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh/m;

    .line 3
    invoke-direct {v0}, Lnh/m;-><init>()V

    .line 6
    sput-object v0, Lnh/m;->a:Lnh/m;

    .line 8
    new-instance v0, Lnh/o;

    .line 10
    invoke-direct {v0}, Lnh/o;-><init>()V

    .line 13
    sput-object v0, Lnh/m;->b:Lnh/o;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
