.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final a:Lkb/a;

.field public static final b:Lkb/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/a;

    .line 3
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 6
    sput-object v0, Lkb/a;->a:Lkb/a;

    .line 8
    new-instance v0, Lkb/a;

    .line 10
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 13
    sput-object v0, Lkb/a;->b:Lkb/a;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
