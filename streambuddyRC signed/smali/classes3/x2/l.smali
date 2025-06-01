.class public final Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# instance fields
.field public final a:Lx2/f;


# direct methods
.method public constructor <init>(Lx2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/l;->a:Lx2/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lx2/l;->a:Lx2/f;

    invoke-virtual {v0}, Lx2/f;->close()V

    return-void
.end method
