.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc1/b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->c:Lc1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lze/v;->a:Lze/v;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lc1/b;->a:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lc1/b;->b:Ljava/util/LinkedHashMap;

    .line 15
    return-void
.end method
