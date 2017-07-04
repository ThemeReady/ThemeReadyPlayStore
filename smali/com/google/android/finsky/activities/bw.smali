.class public final Lcom/google/android/finsky/activities/bw;
.super Lcom/google/android/finsky/activities/ce;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/activities/ce;-><init>(Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/accounts/Account;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/activities/by;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/activities/by;-><init>(Lcom/google/android/finsky/activities/bw;Lcom/google/android/finsky/dfemodel/Document;)V

    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/finsky/activities/bx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/activities/bx;-><init>(Lcom/google/android/finsky/activities/bw;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/finsky/activities/ce;->b(Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Lcom/google/android/finsky/layout/WishlistPlayActionButton;)Z

    move-result v0

    return v0
.end method
