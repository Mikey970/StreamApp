.class public final Lkj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/l;


# instance fields
.field public final a:Lkj/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkj/r;

    .line 6
    invoke-direct {v0}, Lkj/r;-><init>()V

    .line 9
    iput-object v0, p0, Lkj/h;->a:Lkj/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkj/n;
    .locals 0

    iget-object p1, p0, Lkj/h;->a:Lkj/r;

    return-object p1
.end method
