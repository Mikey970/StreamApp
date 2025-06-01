.class public final Lai/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/g2;


# instance fields
.field public final a:Lyh/i;


# direct methods
.method public constructor <init>(Lyh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/v;->a:Lyh/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldi/u;I)V
    .locals 1

    iget-object v0, p0, Lai/v;->a:Lyh/i;

    invoke-virtual {v0, p1, p2}, Lyh/i;->b(Ldi/u;I)V

    return-void
.end method
