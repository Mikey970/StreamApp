.class public final Lsg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsg/j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/j;

    sget-object v1, Lze/t;->a:Lze/t;

    invoke-direct {v0, v1}, Lsg/j;-><init>(Ljava/util/List;)V

    sput-object v0, Lsg/j;->b:Lsg/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/j;->a:Ljava/util/List;

    return-void
.end method
