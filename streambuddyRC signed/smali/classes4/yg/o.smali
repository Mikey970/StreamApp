.class public abstract Lyg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk3/a;

    const-string v1, "ResolutionAnchorProvider"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/o;->a:Lk3/a;

    return-void
.end method
