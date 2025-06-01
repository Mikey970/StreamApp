.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z;


# instance fields
.field public final synthetic a:La6/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/h;->a:La6/j;

    iput-object p2, p0, La6/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La6/a;Lw4/s2;)V
    .locals 2

    iget-object v0, p0, La6/h;->a:La6/j;

    iget-object v1, p0, La6/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, La6/j;->v(Ljava/lang/Object;La6/a;Lw4/s2;)V

    return-void
.end method
