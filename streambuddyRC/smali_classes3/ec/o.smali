.class public final Lec/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbc/c;-><init>(I)V

    sput-object v0, Lec/o;->a:Lbc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
