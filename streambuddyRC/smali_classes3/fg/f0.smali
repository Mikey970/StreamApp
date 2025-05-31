.class public final Lfg/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfg/f0;

.field public static final b:Lfg/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg/f0;

    .line 3
    invoke-direct {v0}, Lfg/f0;-><init>()V

    .line 6
    sput-object v0, Lfg/f0;->a:Lfg/f0;

    .line 8
    new-instance v0, Lfg/h0;

    .line 10
    sget-object v1, Lze/u;->a:Lze/u;

    .line 12
    invoke-direct {v0, v1}, Lfg/h0;-><init>(Ljava/util/Map;)V

    .line 15
    sput-object v0, Lfg/f0;->b:Lfg/h0;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
