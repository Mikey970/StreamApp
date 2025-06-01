.class public final Li6/h;
.super Lh6/m;
.source "SourceFile"


# instance fields
.field public final r:Lz4/j;


# direct methods
.method public constructor <init>(La0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/m;-><init>()V

    .line 4
    iput-object p1, p0, Li6/h;->r:Lz4/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Li6/h;->r:Lz4/j;

    invoke-interface {v0, p0}, Lz4/j;->a(Lz4/k;)V

    return-void
.end method
