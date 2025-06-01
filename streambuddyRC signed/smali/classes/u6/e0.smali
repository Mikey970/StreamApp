.class public final Lu6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu6/g0;
    .locals 2

    new-instance v0, Lu6/g0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lu6/g0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
