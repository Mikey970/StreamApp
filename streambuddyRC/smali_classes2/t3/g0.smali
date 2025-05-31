.class public final Lt3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/y;


# static fields
.field public static final a:Lt3/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/g0;

    invoke-direct {v0}, Lt3/g0;-><init>()V

    sput-object v0, Lt3/g0;->a:Lt3/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lt3/x;
    .locals 1

    new-instance p2, Lt3/x;

    new-instance p3, Le4/b;

    invoke-direct {p3, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lt3/g;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Lt3/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
