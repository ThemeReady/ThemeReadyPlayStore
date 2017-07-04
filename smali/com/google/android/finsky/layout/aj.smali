.class public final Lcom/google/android/finsky/layout/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/e/z;

.field public final synthetic e:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/aj;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/layout/aj;->b:Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    iput p3, p0, Lcom/google/android/finsky/layout/aj;->c:I

    iput-object p4, p0, Lcom/google/android/finsky/layout/aj;->d:Lcom/google/android/finsky/e/z;

    iput-object p5, p0, Lcom/google/android/finsky/layout/aj;->e:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/aj;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aj;->b:Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/layout/aj;->b:Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/layout/aj;->c:I

    .line 3
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/aj;->d:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/layout/aj;->e:Lcom/google/android/finsky/e/u;

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 6
    return-void
.end method
