.class public final Lte/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/b;


# instance fields
.field public final a:Lue/b;


# direct methods
.method public constructor <init>(Lue/b;Lie/i0;)V
    .locals 0

    .line 1
    const-string p2, "list"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lte/e;->a:Lue/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lue/b;
    .locals 1

    iget-object v0, p0, Lte/e;->a:Lue/b;

    return-object v0
.end method
