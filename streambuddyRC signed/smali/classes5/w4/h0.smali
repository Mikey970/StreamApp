.class public final Lw4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/l1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lw4/s2;


# direct methods
.method public constructor <init>(La6/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lw4/h0;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lw4/h0;->b:Lw4/s2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lw4/s2;
    .locals 1

    iget-object v0, p0, Lw4/h0;->b:Lw4/s2;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/h0;->a:Ljava/lang/Object;

    return-object v0
.end method
