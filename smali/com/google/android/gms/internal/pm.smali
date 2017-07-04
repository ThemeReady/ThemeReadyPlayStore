.class public Lcom/google/android/gms/internal/pm;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pm;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/pm;
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/pu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pu;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x13

    if-lt p0, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/pt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pt;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-lt p0, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/pr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pr;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-lt p0, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/pq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pq;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-lt p0, v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ps;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    if-lt p0, v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/pp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pp;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    if-lt p0, v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/po;

    invoke-direct {v0}, Lcom/google/android/gms/internal/po;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-lt p0, v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/pn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pn;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/pm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pm;-><init>()V

    goto :goto_0
.end method
